.class public final Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    const/4 p1, 0x0

    .line 4
    const v0, 0x7f040022    # @attr/actionOverflowButtonStyle

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 15
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;

    .line 32
    invoke-direct {p1, p0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public final needsDividerAfter()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final needsDividerBefore()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 16
    return v1
    .line 19
.end method

.method public final setFrame(IIII)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 18
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 22
    move-result p4

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 36
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 45
    move-result p0

    .line 48
    sub-int/2addr v2, p0

    .line 49
    add-int/2addr p2, v1

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    add-int/2addr p4, v2

    .line 53
    div-int/lit8 p4, p4, 0x2

    .line 54
    sub-int p0, p2, v0

    .line 56
    sub-int v1, p4, v0

    .line 58
    add-int/2addr p2, v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    invoke-virtual {p3, p0, v1, p2, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 62
    :cond_0
    return p1
    .line 65
.end method
