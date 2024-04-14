.class final Landroidx/compose/ui/node/LayoutModifierNode$minIntrinsicWidth$1;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNode$minIntrinsicWidth$1;->this$0:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNode$minIntrinsicWidth$1;->this$0:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
