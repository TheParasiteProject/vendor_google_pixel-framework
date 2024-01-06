.class public final synthetic Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->$r8$classId:I

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
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_0
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
