.class public Landroidx/viewpager/widget/ViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final gravity:I

.field public isDecor:Z

.field public needsMeasure:Z

.field public position:I

.field public widthFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 6
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v0, 0x30

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 17
    move-result p2

    .line 20
    iput p2, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
    .line 26
.end method
