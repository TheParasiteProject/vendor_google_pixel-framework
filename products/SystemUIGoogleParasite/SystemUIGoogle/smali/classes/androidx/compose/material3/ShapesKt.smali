.class public abstract Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    return-void
    .line 11
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    sget-object v0, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/material3/Shapes;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p0

    .line 26
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 27
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 30
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 33
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 36
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    double-to-float p1, v0

    .line 47
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 48
    invoke-direct {v0, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 50
    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 53
    invoke-direct {v1, p1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 55
    const/4 p1, 0x6

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v0, v2, v1, p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 60
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 65
    goto :goto_0

    .line 67
    :pswitch_6
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 68
    goto :goto_0

    .line 70
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 71
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 73
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 78
    goto :goto_0

    .line 80
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 81
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 88
    :goto_0
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 92
.end method

.method public static final top(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    double-to-float v0, v0

    .line 4
    new-instance v1, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 7
    new-instance v2, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 12
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
