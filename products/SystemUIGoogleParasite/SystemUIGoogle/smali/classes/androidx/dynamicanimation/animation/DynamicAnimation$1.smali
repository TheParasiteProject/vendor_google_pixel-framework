.class public final Landroidx/dynamicanimation/animation/DynamicAnimation$1;
.super Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;-><init>()V

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
.method public final getValue(Landroid/view/View;)F
    .locals 0

    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p0

    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p0

    return p0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p0

    return p0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0

    .line 17
    :pswitch_5
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTranslationZ(Landroid/view/View;)F

    move-result p0

    return p0

    .line 19
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0

    .line 20
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 21
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 22
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0

    .line 23
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 2
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 3
    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 4
    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 5
    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 6
    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 7
    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 8
    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 9
    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 10
    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    .line 11
    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setValue(Landroid/view/View;F)V
    .locals 0

    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    .line 13
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void

    .line 14
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 15
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 16
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 17
    :pswitch_5
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    return-void

    .line 19
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_7
    float-to-int p0, p2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    return-void

    :pswitch_8
    float-to-int p0, p2

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    return-void

    .line 22
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 23
    :pswitch_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Landroid/view/View;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
