.class public Lcom/android/systemui/screenshot/ScreenshotView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public mActionsContainer:Landroid/widget/HorizontalScrollView;

.field public mActionsContainerBackground:Landroid/widget/ImageView;

.field public mActionsView:Landroid/widget/LinearLayout;

.field public mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

.field public mDefaultDisplay:I

.field public mDefaultTimeoutOfTimeoutHandler:J

.field public mDirectionLTR:Z

.field public mDismissButton:Landroid/widget/FrameLayout;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public final mFastOutSlowIn:Landroid/view/animation/Interpolator;

.field public final mFixedSize:F

.field public mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mNavMode:I

.field public mOrientationPortrait:Z

.field public mPackageName:Ljava/lang/String;

.field public mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

.field public mPendingSharedTransition:Z

.field public mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public final mResources:Landroid/content/res/Resources;

.field public mScreenshotBadge:Landroid/widget/ImageView;

.field public mScreenshotFlash:Landroid/widget/ImageView;

.field public mScreenshotPreview:Landroid/widget/ImageView;

.field public mScreenshotPreviewBorder:Landroid/view/View;

.field public mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field public mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mScrollablePreview:Landroid/widget/ImageView;

.field public mScrollingScrim:Landroid/widget/ImageView;

.field public mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mShowScrollablePreview:Z

.field public final mSmartChips:Ljava/util/ArrayList;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$S5f0w1hapcLjtmpENdQZIE3mjNI(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareSharedTransition()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic $r8$lambda$Y5uU3_TFURY3QbHulb0fUowG8lM(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->prepareSharedTransition()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->editTransition:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData$ActionTransition;->bundle:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDefaultDisplay:I

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 8
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 9
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p3

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p3, p4}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 13
    invoke-virtual {p3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    const p3, 0x7f070794    # @dimen/overlay_x_scale '80.0dp'

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 15
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p3, 0x10c000d    # @android:interpolator/fast_out_slow_in

    .line 16
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 17
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 18
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    new-instance p4, Lcom/android/systemui/screenshot/ScreenshotView$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/screenshot/ScreenshotView$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 22
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotView$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Insets;->left:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p2, Landroid/graphics/Insets;->right:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p2, Landroid/graphics/Insets;->top:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 44
    .line 45
    iget p1, p2, Landroid/graphics/Insets;->left:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    .line 50
    mul-float/2addr p1, v2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float v4, p1, v0

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Insets;->top:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    div-float v5, p1, v1

    .line 60
    .line 61
    iget p1, p2, Landroid/graphics/Insets;->right:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v2

    .line 65
    div-float v6, p1, v0

    .line 66
    .line 67
    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v2

    .line 71
    div-float v7, p1, v1

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 75
    .line 76
    .line 77
    iget p1, p2, Landroid/graphics/Insets;->left:I

    .line 78
    .line 79
    if-ltz p1, :cond_2

    .line 80
    .line 81
    iget p1, p2, Landroid/graphics/Insets;->top:I

    .line 82
    .line 83
    if-ltz p1, :cond_2

    .line 84
    .line 85
    iget p1, p2, Landroid/graphics/Insets;->right:I

    .line 86
    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    .line 90
    .line 91
    if-gez p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object p0

    .line 95
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    const/high16 v0, -0x1000000

    .line 100
    .line 101
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p2, p0}, [Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Can\'t create inset drawable, using 0 insets bitmap and insets create degenerate region: "

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p2, "x"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " "

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Screenshot"

    .line 152
    .line 153
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v3
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
.end method


# virtual methods
.method public final addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0d01cc    # @layout/overlay_action_chip 'res/layout/overlay_action_chip.xml'

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 49
    .line 50
    iget-object v1, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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

.method public final createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 14
    .line 15
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f1307f1    # @string/screenshot_share_description 'Share screenshot'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 28
    .line 29
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f0808ee    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v4, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 59
    .line 60
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    const v5, 0x7f1307e3    # @string/screenshot_edit_description 'Edit screenshot'

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 73
    .line 74
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v5, 0x7f0808ec    # @drawable/ic_screenshot_edit 'res/drawable/ic_screenshot_edit.xml'

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 87
    .line 88
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 89
    .line 90
    invoke-direct {v2, v3, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {v2, v5, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 113
    .line 114
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    const v6, 0x7f1307f0    # @string/screenshot_scroll_label 'Capture more'

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 127
    .line 128
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    const v6, 0x7f0808ed    # @drawable/ic_screenshot_scroll 'res/drawable/ic_screenshot_scroll.xml'

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-array v1, v5, [F

    .line 170
    .line 171
    fill-array-data v1, :array_0

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-wide/16 v5, 0x190

    .line 179
    .line 180
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v2, v5}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$9;

    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotView$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final getTouchRegion(Z)Landroid/graphics/Region;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a0674    # @id/screenshot_message_container

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    const v2, 0x7f0a04b2    # @id/message_dismiss_button

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    .line 116
    .line 117
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    const-class v1, Landroid/view/WindowManager;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/view/WindowManager;

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v2, p1, Landroid/graphics/Insets;->left:I

    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget p1, p1, Landroid/graphics/Insets;->right:I

    .line 171
    .line 172
    sub-int p1, v2, p1

    .line 173
    .line 174
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    .line 176
    invoke-virtual {v1, p1, v4, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v0
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

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView;->getTouchRegion(Z)Landroid/graphics/Region;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

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

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a067b    # @id/screenshot_scrolling_scrim

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a067d    # @id/screenshot_static

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 37
    .line 38
    const v0, 0x7f0a0677    # @id/screenshot_preview

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0a0678    # @id/screenshot_preview_border

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a066b    # @id/screenshot_badge

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0a0089    # @id/actions_container_background

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f0a0088    # @id/actions_container

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 126
    .line 127
    const v0, 0x7f0a066a    # @id/screenshot_actions

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v0, 0x7f0a066f    # @id/screenshot_dismiss_button

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    const v0, 0x7f0a067a    # @id/screenshot_scrollable_preview

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 177
    .line 178
    const v0, 0x7f0a0672    # @id/screenshot_flash

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 196
    .line 197
    const v2, 0x7f0a067c    # @id/screenshot_share_chip

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 215
    .line 216
    const v2, 0x7f0a0671    # @id/screenshot_edit_chip

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 234
    .line 235
    const v2, 0x7f0a0679    # @id/screenshot_scroll_chip

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v3, 0x10e00b5    # @android:integer/config_navBarInteractionMode

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mNavMode:I

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 283
    .line 284
    if-ne v0, v1, :cond_0

    .line 285
    .line 286
    move v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_0
    move v0, v2

    .line 289
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    .line 305
    move v2, v1

    .line 306
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 315
    .line 316
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$3;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$3;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 322
    .line 323
    .line 324
    return-void
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

.method public final prepareSharedTransition()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x258

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingSharedTransition:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v5, 0x7f1307eb    # @string/screenshot_preview_description 'Screenshot preview'

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final restoreNonScrollingUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v3}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v1, p0, p1, v4}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->quickShareAction:Landroid/app/Notification$Action;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 43
    .line 44
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;

    .line 45
    .line 46
    invoke-direct {v5, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v6, v1, v5}, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "Screenshot"

    .line 59
    .line 60
    const-string v1, "Showed quick share chip, but quick share intent was null"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 66
    .line 67
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;->QUICK_SHARE:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPendingInteraction:Lcom/android/systemui/screenshot/ScreenshotView$PendingInteraction;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-eq p1, v3, :cond_5

    .line 92
    .line 93
    if-eq p1, v4, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->smartActions:Ljava/util/List;

    .line 130
    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/app/Notification$Action;

    .line 148
    .line 149
    const v4, 0x7f0d01cc    # @layout/overlay_action_chip 'res/layout/overlay_action_chip.xml'

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 159
    .line 160
    iget-object v5, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 173
    .line 174
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;

    .line 175
    .line 176
    invoke-direct {v5, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;

    .line 180
    .line 181
    invoke-direct {v6, v1, v5}, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsView:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sub-int/2addr v5, v3

    .line 199
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mSmartChips:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_2
    return-void
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

.method public final showScrollChip(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda11;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final stopInputListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final updateInsets(Landroid/view/WindowInsets;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v1, Landroid/graphics/Insets;->top:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, v1, Landroid/graphics/Insets;->right:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v1, Landroid/graphics/Insets;->left:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v5, v1, Landroid/graphics/Insets;->right:I

    .line 108
    .line 109
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 116
    .line 117
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, v3, v4, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final updateOrientation(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
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
