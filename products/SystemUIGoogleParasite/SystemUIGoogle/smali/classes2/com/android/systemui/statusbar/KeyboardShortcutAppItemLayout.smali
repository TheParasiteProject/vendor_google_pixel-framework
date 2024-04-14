.class public Lcom/android/systemui/statusbar/KeyboardShortcutAppItemLayout;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    const v0, 0x7f0a03d0    # @id/keyboard_shortcuts_icon

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    const v1, 0x7f0a03d2    # @id/keyboard_shortcuts_keyword

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 36
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    sub-int/2addr v2, v4

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 42
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 48
    move-result v0

    .line 51
    sub-int/2addr v2, v0

    .line 52
    :cond_0
    int-to-double v2, v2

    .line 53
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 54
    mul-double/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 60
    move-result-wide v2

    .line 63
    long-to-int v0, v2

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 65
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 68
    return-void
    .line 71
.end method
