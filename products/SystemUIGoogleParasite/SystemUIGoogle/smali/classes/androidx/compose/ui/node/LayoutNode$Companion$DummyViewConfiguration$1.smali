.class public final Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# virtual methods
.method public final getLongPressTimeoutMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    sget p0, Landroidx/compose/ui/unit/DpSize;->$r8$clinit:I

    .line 2
    sget-wide v0, Landroidx/compose/ui/unit/DpSize;->Zero:J

    .line 4
    return-wide v0
    .line 6
.end method

.method public final getTouchSlop()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    return p0
    .line 4
.end method
