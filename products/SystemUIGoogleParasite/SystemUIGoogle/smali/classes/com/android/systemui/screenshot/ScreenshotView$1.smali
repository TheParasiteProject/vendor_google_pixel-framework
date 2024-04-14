.class public final Lcom/android/systemui/screenshot/ScreenshotView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mActionsRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->mActionsRect:Landroid/graphics/Rect;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 4
    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->mActionsRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/HorizontalScrollView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->mActionsRect:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    move-result p4

    .line 16
    float-to-int p4, p4

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 31
    float-to-int p1, p3

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
    .line 44
.end method
