.class public final Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    mul-float p0, p1, p1

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    mul-float/2addr p0, p1

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p1, p0

    .line 16
    mul-float v0, p1, p1

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    mul-float/2addr v0, p1

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
