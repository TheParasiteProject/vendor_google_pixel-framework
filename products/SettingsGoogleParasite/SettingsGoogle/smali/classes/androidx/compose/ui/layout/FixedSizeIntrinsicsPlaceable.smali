.class final Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "Layout.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 269
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 271
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    .line 0
    const/high16 p0, -0x80000000

    return p0
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
.end method
