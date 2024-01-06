.class public final Landroidx/transition/Slide$3;
.super Landroidx/transition/Slide$CalculateSlideVertical;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/Slide$3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Slide$CalculateSlideVertical;-><init>()V

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
.method public final getGoneY(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/transition/Slide$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    sub-float/2addr p0, p1

    .line 17
    return p0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr p0, p1

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
