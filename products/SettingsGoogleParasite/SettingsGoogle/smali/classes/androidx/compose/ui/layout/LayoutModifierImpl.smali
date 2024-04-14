.class public final Landroidx/compose/ui/layout/LayoutModifierImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "LayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private measureBlock:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 286
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierImpl;->measureBlock:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 291
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutModifierImpl;->measureBlock:Lkotlin/jvm/functions/Function3;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/MeasureResult;

    return-object p0
.end method

.method public final setMeasureBlock(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 286
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierImpl;->measureBlock:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutModifierImpl;->measureBlock:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
