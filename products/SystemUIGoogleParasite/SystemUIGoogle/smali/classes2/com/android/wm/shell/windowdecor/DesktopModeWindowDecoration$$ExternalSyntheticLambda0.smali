.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Landroid/view/SurfaceControl;

    .line 7
    invoke-direct {p0}, Landroid/view/SurfaceControl;-><init>()V

    .line 9
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 13
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 19
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 21
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    .line 25
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 27
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
