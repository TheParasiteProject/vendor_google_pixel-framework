.class public final Lcom/android/wm/shell/common/split/DividerHandleView$1;
.super Landroid/util/Property;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    const-class p2, Ljava/lang/Integer;

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 26
    packed-switch p0, :pswitch_data_2

    .line 28
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 43
    :goto_1
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 58
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    packed-switch p0, :pswitch_data_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 17
    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 27
    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 36
    packed-switch p0, :pswitch_data_2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 44
    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 54
    iput p0, p1, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 74
.end method
