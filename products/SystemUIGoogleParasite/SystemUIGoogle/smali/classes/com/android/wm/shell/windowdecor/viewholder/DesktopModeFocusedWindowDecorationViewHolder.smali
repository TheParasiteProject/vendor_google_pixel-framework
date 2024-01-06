.class public final Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final captionHandle:Landroid/widget/ImageButton;

.field public final captionView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0249    # @id/desktop_mode_caption

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0a0196    # @id/caption_handle

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f0600e1    # @color/desktop_mode_caption_handle_bar_light '#eff1f2'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x7f0600e0    # @color/desktop_mode_caption_handle_bar_dark '#1c1c17'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
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
.end method
