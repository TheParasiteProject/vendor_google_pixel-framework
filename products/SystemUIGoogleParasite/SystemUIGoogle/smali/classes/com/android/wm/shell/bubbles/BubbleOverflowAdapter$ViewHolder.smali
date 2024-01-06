.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0173    # @id/bubble_view

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0a0174    # @id/bubble_view_name

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
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
