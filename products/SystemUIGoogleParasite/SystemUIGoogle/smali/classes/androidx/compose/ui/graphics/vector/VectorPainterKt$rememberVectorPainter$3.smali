.class final Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $image:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;->$image:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x81

    .line 20
    const/16 p2, 0x80

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    move-object p1, p3

    .line 26
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;->$image:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 44
    const/4 p1, 0x2

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p0, p2, p3, p4, p1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
    .line 54
.end method
