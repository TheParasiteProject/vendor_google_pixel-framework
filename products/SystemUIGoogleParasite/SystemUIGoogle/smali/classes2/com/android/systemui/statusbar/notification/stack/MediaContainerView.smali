.class public final Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public clipHeight:I

.field public final clipPath:Landroid/graphics/Path;

.field public final clipRect:Landroid/graphics/RectF;

.field public cornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 17
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 30
    const p2, 0x7f070724    # @dimen/notification_corner_radius '28.0dp'

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final getClipHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 2
    return p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f070724    # @dimen/notification_corner_radius '28.0dp'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 21
    return-void
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipRect:Landroid/graphics/RectF;

    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->cornerRadius:F

    .line 27
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipPath:Landroid/graphics/Path;

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    return-void
    .line 39
.end method

.method public final performAddAnimation(JJZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final performRemoveAnimation(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    return-wide p0
    .line 4
.end method

.method public final updateClipping$1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->clipHeight:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    return-void
    .line 13
.end method
