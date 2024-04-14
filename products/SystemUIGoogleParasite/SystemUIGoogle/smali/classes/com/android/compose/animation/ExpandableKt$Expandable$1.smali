.class final Lcom/android/compose/animation/ExpandableKt$Expandable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $borderStroke:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentColor:J

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$color:J

    .line 2
    iput-object p3, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    iput-object p4, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p5, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$contentColor:J

    .line 8
    iput-object p7, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 10
    iput-object p8, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p9, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    iput-object p10, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 16
    iput p11, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$changed:I

    .line 18
    iput p12, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$default:I

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-wide v0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$color:J

    .line 10
    iget-object v2, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iget-object v3, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget-wide v4, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$contentColor:J

    .line 16
    iget-object v6, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 18
    iget-object v7, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v8, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iget-object v9, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 24
    iget p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$changed:I

    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    move-result v11

    .line 33
    iget v12, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$1;->$$default:I

    .line 34
    invoke-static/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method
