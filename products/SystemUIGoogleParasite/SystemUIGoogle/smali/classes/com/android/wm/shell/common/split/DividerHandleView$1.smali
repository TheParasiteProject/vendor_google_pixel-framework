.class public final Lcom/android/wm/shell/common/split/DividerHandleView$1;
.super Landroid/util/Property;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    .line 3
    const-class p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    return-object p0

    .line 27
    :goto_2
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_2
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_4

    .line 40
    :goto_3
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_4
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final set(Lcom/android/wm/shell/common/split/DividerHandleView;Ljava/lang/Integer;)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;->set(Lcom/android/wm/shell/common/split/DividerHandleView;Ljava/lang/Integer;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;->set(Lcom/android/wm/shell/common/split/DividerHandleView;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
