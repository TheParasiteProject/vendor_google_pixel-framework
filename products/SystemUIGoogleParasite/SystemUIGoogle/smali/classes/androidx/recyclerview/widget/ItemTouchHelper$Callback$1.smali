.class public final Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr p1, p0

    .line 9
    mul-float v0, p1, p1

    .line 10
    mul-float/2addr v0, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_0
    mul-float p0, p1, p1

    .line 17
    mul-float/2addr p0, p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    mul-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
