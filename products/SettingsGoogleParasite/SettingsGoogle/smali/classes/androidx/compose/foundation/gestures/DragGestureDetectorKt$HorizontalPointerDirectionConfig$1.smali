.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerDirectionConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public crossAxisDelta-k-4lQ0M(J)F
    .locals 0

    .line 759
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    return p0
.end method

.method public mainAxisDelta-k-4lQ0M(J)F
    .locals 0

    .line 758
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    return p0
.end method

.method public offsetFromChanges-dBAh8RU(FF)J
    .locals 0

    .line 761
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method
