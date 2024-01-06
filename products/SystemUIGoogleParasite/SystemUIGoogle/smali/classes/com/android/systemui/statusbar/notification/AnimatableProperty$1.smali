.class public final Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

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
.method public final get(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const p0, 0x7f0a0877    # @id/view_width_current_value

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const p0, 0x7f0a001c    # @id/absolute_y_current_value

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljava/lang/Float;

    goto :goto_1

    .line 12
    :cond_1
    sget-object p0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_1
    return-object p0

    :pswitch_2
    const p0, 0x7f0a0018    # @id/absolute_x_current_value

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Ljava/lang/Float;

    goto :goto_2

    .line 16
    :cond_2
    sget-object p0, Landroid/view/View;->X:Landroid/util/Property;

    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_2
    return-object p0

    :goto_3
    const p0, 0x7f0a086c    # @id/view_height_current_value

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Ljava/lang/Float;

    goto :goto_4

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 4
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Landroid/view/View;F)V
    .locals 1

    iget p0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0a0877    # @id/view_width_current_value

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    return-void

    :pswitch_1
    const p0, 0x7f0a001c    # @id/absolute_y_current_value

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    sget-object p0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const p0, 0x7f0a0018    # @id/absolute_x_current_value

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    sget-object p0, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_0
    const p0, 0x7f0a086c    # @id/view_height_current_value

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;->setValue(Landroid/view/View;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
