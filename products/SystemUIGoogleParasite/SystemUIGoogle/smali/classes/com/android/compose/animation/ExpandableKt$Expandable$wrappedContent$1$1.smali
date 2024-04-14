.class final Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;->$contentColor:J

    .line 2
    iput-object p3, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 4
    iput p4, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;->$$dirty:I

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    sget-object p3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    iget-wide v0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;->$contentColor:J

    .line 15
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 19
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 22
    move-result-object p3

    .line 25
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;

    .line 26
    iget-object v1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 28
    iget p0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;->$$dirty:I

    .line 30
    invoke-direct {v0, v1, p1, p0}, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/animation/Expandable;I)V

    .line 32
    const p0, -0x69d909da

    .line 35
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    move-result-object p0

    .line 41
    const/16 p1, 0x30

    .line 42
    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
    .line 49
.end method
