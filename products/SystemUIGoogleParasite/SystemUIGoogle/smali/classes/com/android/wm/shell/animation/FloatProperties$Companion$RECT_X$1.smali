.class public final Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>()V

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
.end method


# virtual methods
.method public final getValue(Landroid/graphics/Rect;)F
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    const v0, -0x800001

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, p0

    :cond_0
    return v0

    :goto_1
    if-eqz p1, :cond_1

    .line 8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, p0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Landroid/graphics/Rect;)F

    move-result p0

    return p0

    .line 2
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Landroid/graphics/Rect;)F

    move-result p0

    return p0

    .line 3
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Landroid/graphics/Rect;)F

    move-result p0

    return p0

    .line 4
    :goto_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Landroid/graphics/Rect;)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setValue(Landroid/graphics/Rect;F)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    float-to-int p2, p2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 6
    :pswitch_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    float-to-int p0, p2

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    return-void

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget p0, p1, Landroid/graphics/Rect;->left:I

    float-to-int p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->setValue(Landroid/graphics/Rect;F)V

    return-void

    .line 2
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->setValue(Landroid/graphics/Rect;F)V

    return-void

    .line 3
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->setValue(Landroid/graphics/Rect;F)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->setValue(Landroid/graphics/Rect;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
