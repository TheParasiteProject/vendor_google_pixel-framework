.class Landroidx/transition/ChangeBounds$1;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/transition/ChangeBounds$ViewBounds;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$1;->get(Landroidx/transition/ChangeBounds$ViewBounds;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public set(Landroidx/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;)V
    .locals 0

    .line 68
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeBounds$ViewBounds;->setTopLeft(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$1;->set(Landroidx/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;)V

    return-void
.end method
