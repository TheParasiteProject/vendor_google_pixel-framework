.class final Landroidx/compose/foundation/MagnifierNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Magnifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 460
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    .line 460
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierNode;->access$getSourceCenterInRoot$p(Landroidx/compose/foundation/MagnifierNode;)J

    move-result-wide v0

    return-wide v0
.end method
