.class public final Landroidx/slice/widget/SliceAdapter$SliceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mSliceChildView:Landroidx/slice/widget/SliceChildView;

.field public final synthetic this$0:Landroidx/slice/widget/SliceAdapter;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    instance-of p1, p2, Landroidx/slice/widget/SliceChildView;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Landroidx/slice/widget/SliceChildView;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-object p2, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    iget-object v0, v0, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, [I

    .line 12
    iput-object p1, v0, Landroidx/slice/widget/SliceView;->mClickInfo:[I

    .line 14
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 16
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mTemplateView:Landroidx/slice/widget/TemplateView;

    .line 4
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mParent:Landroidx/slice/widget/SliceView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, v0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 38
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 49
    aget v1, v1, p1

    .line 51
    int-to-float v1, v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    move-result v1

    .line 59
    iget-object v2, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 60
    const/4 v3, 0x1

    .line 62
    aget v2, v2, v3

    .line 63
    int-to-float v2, v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    float-to-int v1, v1

    .line 67
    iget-object v2, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v2

    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x3

    .line 91
    if-eq p2, v0, :cond_3

    .line 92
    if-eq p2, v3, :cond_3

    .line 94
    const/4 v0, 0x2

    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    :cond_3
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 101
    :cond_4
    :goto_1
    return p1
    .line 104
.end method
