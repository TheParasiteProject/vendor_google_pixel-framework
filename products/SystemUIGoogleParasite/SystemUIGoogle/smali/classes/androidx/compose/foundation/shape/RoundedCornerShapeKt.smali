.class public abstract Landroidx/compose/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 2
    const/16 v1, 0x32

    .line 4
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    .line 7
    new-instance v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 12
    sput-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    return-void
    .line 17
.end method

.method public static final RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 4
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 7
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public static RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 5
    new-instance v3, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 7
    invoke-direct {v3, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 9
    new-instance p0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 14
    new-instance p1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 17
    invoke-direct {p1, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 19
    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 24
    invoke-direct {v2, v3, p0, p1, v1}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 27
    return-object v2
    .line 30
.end method
