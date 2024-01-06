.class public final Lcom/android/systemui/screenshot/ScreenshotView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic val$currentScale:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
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
.end method
