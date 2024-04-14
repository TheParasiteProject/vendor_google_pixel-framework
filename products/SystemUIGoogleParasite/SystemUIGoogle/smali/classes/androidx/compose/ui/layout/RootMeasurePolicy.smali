.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 2
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 8
    move-result p0

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 12
    move-result p2

    .line 15
    sget-object p3, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 16
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 18
    move-result-object p0

    .line 21
    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    move-result-object p0

    .line 41
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 42
    invoke-static {p3, p4, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 44
    move-result p2

    .line 47
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 48
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 50
    move-result p3

    .line 53
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 54
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 56
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 76
    move v2, v1

    .line 77
    :goto_0
    if-ge v2, v0, :cond_2

    .line 78
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 84
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 86
    move-result-object v3

    .line 89
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p2

    .line 99
    move v0, v1

    .line 100
    move v2, v0

    .line 101
    :goto_1
    if-ge v1, p2, :cond_3

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 108
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 110
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 115
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 116
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 125
    move-result p2

    .line 128
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 129
    move-result p3

    .line 132
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    .line 133
    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(Ljava/util/List;)V

    .line 135
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 138
    move-result-object p0

    .line 141
    :goto_2
    return-object p0
    .line 142
.end method
