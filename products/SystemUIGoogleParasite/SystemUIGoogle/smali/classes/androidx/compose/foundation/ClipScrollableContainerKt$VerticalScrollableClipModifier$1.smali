.class public final Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    .line 1
    iget p0, p0, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;->$r8$classId:I

    .line 2
    const/4 p3, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    sget p0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 8
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    new-instance p4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 15
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 17
    neg-float v1, p0

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 20
    move-result v2

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 24
    move-result p1

    .line 27
    add-float/2addr p1, p0

    .line 28
    invoke-direct {v0, p3, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 29
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 32
    return-object p4

    .line 35
    :pswitch_0
    sget p0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 36
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    new-instance p4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 43
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 45
    neg-float v1, p0

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 48
    move-result v2

    .line 51
    add-float/2addr v2, p0

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 53
    move-result p0

    .line 56
    invoke-direct {v0, v1, p3, v2, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 57
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 60
    return-object p4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
.end method
