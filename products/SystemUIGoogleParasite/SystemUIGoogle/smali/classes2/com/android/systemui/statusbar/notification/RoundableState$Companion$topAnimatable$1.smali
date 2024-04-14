.class public final Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $roundable:Lcom/android/systemui/statusbar/notification/Roundable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 7
    const-string p1, "topRoundness"

    .line 9
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 15
    const-string p1, "bottomRoundness"

    .line 17
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    packed-switch v0, :pswitch_data_1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 12
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 14
    move-result-object p0

    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 25
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 27
    move-result-object p0

    .line 30
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 38
    packed-switch v0, :pswitch_data_2

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 43
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 45
    move-result-object p0

    .line 48
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 56
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 58
    move-result-object p0

    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p0

    .line 67
    :goto_1
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 82
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/View;

    .line 7
    packed-switch v0, :pswitch_data_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 12
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 14
    move-result-object p1

    .line 17
    iput p2, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 20
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 22
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 26
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 28
    move-result-object p1

    .line 31
    iput p2, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 34
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 36
    :goto_0
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 40
    packed-switch v0, :pswitch_data_2

    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 45
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 47
    move-result-object p1

    .line 50
    iput p2, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 53
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 55
    goto :goto_1

    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 59
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 61
    move-result-object p1

    .line 64
    iput p2, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;->$roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 67
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->applyRoundnessAndInvalidate()V

    .line 69
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 86
.end method
