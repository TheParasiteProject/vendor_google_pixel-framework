.class public final Lcom/airbnb/lottie/utils/Utils$1;
.super Ljava/lang/ThreadLocal;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/utils/Utils$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/Utils$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x4

    .line 7
    new-array p0, p0, [F

    .line 8
    return-object p0

    .line 10
    :pswitch_0
    packed-switch p0, :pswitch_data_1

    .line 11
    new-instance p0, Landroid/graphics/Path;

    .line 14
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 16
    goto :goto_0

    .line 19
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 20
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 22
    :goto_0
    return-object p0

    .line 25
    :pswitch_2
    packed-switch p0, :pswitch_data_2

    .line 26
    new-instance p0, Landroid/graphics/Path;

    .line 29
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 31
    goto :goto_1

    .line 34
    :pswitch_3
    new-instance p0, Landroid/graphics/Path;

    .line 35
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 37
    :goto_1
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 41
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 43
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 58
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
    .line 64
.end method
