.class public final Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final setProperty(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 7
    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 15
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 23
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 31
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 39
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 47
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 51
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 55
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotationX(F)V

    .line 59
    return-void

    .line 62
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 63
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 67
    return-void

    .line 70
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 71
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 75
    return-void

    .line 78
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 79
    move-result p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
