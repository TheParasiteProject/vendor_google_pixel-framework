.class public final Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 12
    goto :goto_0

    .line 14
    :pswitch_0
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 15
    goto :goto_0

    .line 17
    :pswitch_1
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 18
    :goto_0
    return p0

    .line 20
    :pswitch_2
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 23
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 26
    goto :goto_1

    .line 28
    :pswitch_3
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 29
    goto :goto_1

    .line 31
    :pswitch_4
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 32
    :goto_1
    return p0

    .line 34
    :pswitch_5
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 35
    packed-switch p0, :pswitch_data_3

    .line 37
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 40
    goto :goto_2

    .line 42
    :pswitch_6
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 43
    goto :goto_2

    .line 45
    :pswitch_7
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 46
    :goto_2
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 66
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 74
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    goto :goto_0

    .line 17
    :pswitch_0
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    goto :goto_0

    .line 23
    :pswitch_1
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    :goto_0
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 30
    packed-switch p0, :pswitch_data_2

    .line 32
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    goto :goto_1

    .line 40
    :pswitch_3
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    goto :goto_1

    .line 46
    :pswitch_4
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    :goto_1
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 53
    packed-switch p0, :pswitch_data_3

    .line 55
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    goto :goto_2

    .line 63
    :pswitch_6
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    goto :goto_2

    .line 69
    :pswitch_7
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    :goto_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 92
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 100
.end method
