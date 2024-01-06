.class public final Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

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
.method public final getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    return p0

    .line 5
    :pswitch_1
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    return p0

    .line 6
    :goto_0
    iget p0, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F

    move-result p0

    return p0

    .line 2
    :pswitch_1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F

    move-result p0

    return p0

    .line 3
    :goto_0
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->getValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentTranslation:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :pswitch_1
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mCurrentAngle:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :goto_0
    iput p2, p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mVerticalTranslation:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$2;->setValue(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
