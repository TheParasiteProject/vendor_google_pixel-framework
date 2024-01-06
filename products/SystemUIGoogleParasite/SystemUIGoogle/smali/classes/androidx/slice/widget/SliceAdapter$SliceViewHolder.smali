.class public final Landroidx/slice/widget/SliceAdapter$SliceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/slice/widget/SliceChildView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/slice/widget/SliceChildView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-object p2, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->mSliceChildView:Landroidx/slice/widget/SliceChildView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [I

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/slice/widget/SliceView;->mClickInfo:[I

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mParent:Landroidx/slice/widget/SliceView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->this$0:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->mTemplateView:Landroidx/slice/widget/TemplateView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mParent:Landroidx/slice/widget/SliceView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 55
    .line 56
    aget v2, v2, p1

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v0, v2

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Landroidx/slice/widget/TemplateView;->mLoc:[I

    .line 66
    .line 67
    aget v3, v3, v1

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    sub-float/2addr v2, v3

    .line 71
    float-to-int v2, v2

    .line 72
    iget-object v3, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x3

    .line 96
    if-eq p2, v0, :cond_4

    .line 97
    .line 98
    if-eq p2, v1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->mForeground:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
