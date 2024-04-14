.class public final Lcom/android/wm/shell/util/CounterRotator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public final setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 5
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 7
    const-string v1, "Transition Unrotate"

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 28
    invoke-static {p1, p2, p3}, Landroid/util/RotationUtils;->rotateSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 30
    new-instance p2, Landroid/graphics/Point;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    rem-int/lit8 v0, p3, 0x2

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move v2, p5

    .line 43
    move p5, p4

    .line 44
    move p4, v2

    .line 45
    :cond_1
    float-to-int p4, p4

    .line 46
    float-to-int p5, p5

    .line 47
    invoke-static {p2, p3, p4, p5}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 48
    iget-object p3, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 51
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 53
    int-to-float p4, p4

    .line 55
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 56
    int-to-float p2, p2

    .line 58
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 64
    return-void
    .line 67
.end method
