.class public interface abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-wide p0, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 2
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 4
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 6
    return-object p2
    .line 9
.end method

.method public onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    sget p0, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    .line 2
    sget-wide p0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 4
    return-wide p0
    .line 6
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-wide p0, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 2
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 4
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 6
    return-object p2
    .line 9
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    sget p0, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    .line 2
    sget-wide p0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 4
    return-wide p0
    .line 6
.end method
