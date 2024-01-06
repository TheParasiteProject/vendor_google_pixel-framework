.class public final Lcom/airbnb/lottie/utils/Utils$1;
.super Ljava/lang/ThreadLocal;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/utils/Utils$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/Utils$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_4

    .line 7
    :pswitch_0
    packed-switch p0, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance p0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-object p0

    .line 23
    :pswitch_2
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_3
    new-instance p0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    new-instance p0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_3
    return-object p0

    .line 39
    :pswitch_4
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_4
    const/4 p0, 0x4

    .line 46
    new-array p0, p0, [F

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
