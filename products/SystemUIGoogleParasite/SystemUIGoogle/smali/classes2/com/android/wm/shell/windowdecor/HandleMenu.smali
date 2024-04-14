.class public final Lcom/android/wm/shell/windowdecor/HandleMenu;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAppIconBitmap:Landroid/graphics/Bitmap;

.field public final mAppName:Ljava/lang/CharSequence;

.field public final mCaptionHeight:I

.field public final mCaptionX:I

.field public final mCaptionY:I

.field public final mContext:Landroid/content/Context;

.field public mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

.field public final mHandleMenuPosition:Landroid/graphics/PointF;

.field public mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

.field public final mLayoutResId:I

.field public final mMarginMenuStart:I

.field public final mMarginMenuTop:I

.field public final mMenuHeight:I

.field public final mMenuWidth:I

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field public final mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

.field public final mShouldShowWindowingPill:Z

.field public final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 12
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 16
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mLayoutResId:I

    .line 22
    iput p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionX:I

    .line 24
    iput p4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionY:I

    .line 26
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 28
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 30
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 32
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 34
    iput-boolean p9, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    .line 36
    iput p10, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionHeight:I

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 43
    const p2, 0x7f07024b    # @dimen/desktop_mode_handle_menu_width '216.0dp'

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p2

    .line 50
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 51
    const p2, 0x7f070245    # @dimen/desktop_mode_handle_menu_height '328.0dp'

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result p2

    .line 59
    if-nez p9, :cond_0

    .line 60
    const p3, 0x7f07024c    # @dimen/desktop_mode_handle_menu_windowing_pill_height '52.0dp'

    .line 62
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result p3

    .line 68
    sub-int/2addr p2, p3

    .line 69
    :cond_0
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuHeight:I

    .line 70
    const p2, 0x7f070247    # @dimen/desktop_mode_handle_menu_margin_top '4.0dp'

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p2

    .line 78
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 79
    const p2, 0x7f070246    # @dimen/desktop_mode_handle_menu_margin_start '6.0dp'

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions()V

    .line 90
    return-void
    .line 93
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, v0, p1

    .line 18
    if-ltz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    if-gtz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p0, p2

    .line 36
    if-ltz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method


# virtual methods
.method public final updateHandleMenuPillPositions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mLayoutResId:I

    .line 18
    const v2, 0x7f0d00ab    # @layout/desktop_mode_app_controls_window_decor 'res/layout/desktop_mode_app_controls_window_decor.xml'

    .line 20
    iget v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionY:I

    .line 23
    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCaptionX:I

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    .line 29
    add-int/2addr v4, v0

    .line 31
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuTop:I

    .line 32
    :goto_0
    add-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 36
    add-int/2addr v0, v4

    .line 38
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 41
    sub-int v4, v0, v1

    .line 43
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMarginMenuStart:I

    .line 45
    goto :goto_0

    .line 47
    :goto_1
    int-to-float v0, v4

    .line 48
    int-to-float v1, v3

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    return-void
    .line 55
.end method
