.class public final Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;
.super Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.method public final updateItemPadding(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
