.class public final Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final captionHandle:Landroid/widget/ImageButton;

.field public final captionView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a0253    # @id/desktop_mode_caption

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 12
    const v1, 0x7f0a019a    # @id/caption_handle

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageButton;

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 21
    move-result v2

    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 31
    move-result p1

    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 38
    move-result p1

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Color;->luminance()F

    .line 46
    move-result p1

    .line 49
    float-to-double v2, p1

    .line 50
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 51
    cmpg-double p1, v2, v4

    .line 53
    if-gez p1, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarAppearance()I

    .line 58
    move-result p1

    .line 61
    and-int/lit8 p1, p1, 0x8

    .line 62
    if-nez p1, :cond_2

    .line 64
    :goto_0
    const p1, 0x7f0600cf    # @color/desktop_mode_caption_handle_bar_light '#eff1f2'

    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 69
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p1, 0x7f0600ce    # @color/desktop_mode_caption_handle_bar_dark '#1c1c17'

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 77
    move-result p1

    .line 80
    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    return-void
    .line 90
.end method

.method public final onHandleMenuClosed()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 10
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x64

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 30
.end method

.method public final onHandleMenuOpened()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 10
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x64

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 30
.end method
