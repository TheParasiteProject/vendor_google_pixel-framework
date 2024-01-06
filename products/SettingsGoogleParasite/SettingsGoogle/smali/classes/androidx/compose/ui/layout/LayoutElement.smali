.class final Landroidx/compose/ui/layout/LayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/LayoutModifierImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final measure:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 271
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->measure:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 270
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutElement;->create()Landroidx/compose/ui/layout/LayoutModifierImpl;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/layout/LayoutModifierImpl;
    .locals 1

    .line 273
    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierImpl;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutModifierImpl;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutElement;->measure:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutElement(measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 270
    check-cast p1, Landroidx/compose/ui/layout/LayoutModifierImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutElement;->update(Landroidx/compose/ui/layout/LayoutModifierImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/LayoutModifierImpl;)V
    .locals 0

    .line 276
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/LayoutModifierImpl;->setMeasureBlock(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
