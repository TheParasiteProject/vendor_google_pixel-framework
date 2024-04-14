.class public abstract Landroidx/compose/foundation/layout/ColumnKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DefaultColumnMeasurePolicy:Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 4
    const/4 v0, 0x0

    .line 6
    int-to-float v4, v0

    .line 7
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 8
    new-instance v5, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    .line 10
    invoke-direct {v5, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 12
    new-instance v6, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 15
    const/4 v2, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;)V

    .line 19
    sput-object v6, Landroidx/compose/foundation/layout/ColumnKt;->DefaultColumnMeasurePolicy:Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 22
    return-void
    .line 24
.end method

.method public static final columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x40f63170

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    sget-object p0, Landroidx/compose/foundation/layout/ColumnKt;->DefaultColumnMeasurePolicy:Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    const v0, 0x5765a76e

    .line 32
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 35
    and-int/lit8 v0, p3, 0xe

    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 40
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x4

    .line 43
    if-le v0, v3, :cond_1

    .line 44
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 52
    if-ne v0, v3, :cond_3

    .line 54
    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 61
    const/16 v4, 0x20

    .line 63
    if-le v3, v4, :cond_4

    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 73
    if-ne p3, v4, :cond_5

    .line 75
    goto :goto_1

    .line 77
    :cond_5
    move v2, v1

    .line 78
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    if-nez p3, :cond_7

    .line 85
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 87
    if-ne v0, p3, :cond_8

    .line 89
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 91
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 93
    move-result v6

    .line 96
    new-instance v7, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    .line 97
    invoke-direct {v7, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 99
    new-instance v0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 102
    const/4 v4, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object v5, p0

    .line 106
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;)V

    .line 107
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_8
    move-object p0, v0

    .line 113
    check-cast p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 114
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 116
    :goto_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 119
    return-object p0
    .line 122
.end method
