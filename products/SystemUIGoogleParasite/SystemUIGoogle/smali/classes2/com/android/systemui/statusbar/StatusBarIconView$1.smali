.class public final Lcom/android/systemui/statusbar/StatusBarIconView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 26
    packed-switch p0, :pswitch_data_2

    .line 28
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 12
    cmpl-float p0, p0, p2

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 20
    goto :goto_0

    .line 23
    :pswitch_0
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 24
    cmpl-float p0, p0, p2

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 36
    packed-switch p0, :pswitch_data_2

    .line 38
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 41
    cmpl-float p0, p0, p2

    .line 43
    if-eqz p0, :cond_1

    .line 45
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 49
    goto :goto_1

    .line 52
    :pswitch_2
    iget p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 53
    cmpl-float p0, p0, p2

    .line 55
    if-eqz p0, :cond_1

    .line 57
    iput p2, p1, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 59
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 78
.end method
