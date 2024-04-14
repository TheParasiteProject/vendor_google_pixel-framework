.class public final synthetic Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/PagedTileLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/PagedTileLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 2
    sget-object p1, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 9
    const/16 v0, 0x16

    .line 10
    const/16 v1, 0x15

    .line 12
    if-eq p2, v1, :cond_0

    .line 14
    if-ne p2, v0, :cond_4

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result p3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p3, v2, :cond_3

    .line 23
    iget-object p3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 25
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    if-ne p2, v1, :cond_2

    .line 33
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 39
    move-result p1

    .line 42
    neg-int p1, p1

    .line 43
    :cond_1
    :goto_0
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p2, v0, :cond_1

    .line 46
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 48
    iget-object p3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p3

    .line 55
    sub-int/2addr p3, v2

    .line 56
    if-eq p2, p3, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 59
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-eqz v6, :cond_3

    .line 64
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 68
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 72
    move-result v5

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x12c

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 82
    :cond_3
    move p1, v2

    .line 85
    :cond_4
    return p1
    .line 86
.end method
