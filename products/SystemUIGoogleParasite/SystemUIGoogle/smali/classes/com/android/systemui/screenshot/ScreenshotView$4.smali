.class public final Lcom/android/systemui/screenshot/ScreenshotView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic val$currentScale:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 4
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 13
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->val$currentScale:F

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 38
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 43
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$4;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method
