.class public Landroidx/leanback/widget/BaseCardView$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 6
    sget-object v1, Landroidx/leanback/R$styleable;->lbBaseCardView_Layout:[I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    move-result p2

    .line 17
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$LayoutParams;->viewType:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void
    .line 23
.end method
