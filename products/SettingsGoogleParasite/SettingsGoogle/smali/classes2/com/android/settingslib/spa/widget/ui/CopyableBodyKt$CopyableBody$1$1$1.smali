.class final Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyableBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $dpOffset$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->$dpOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 50
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->$dpOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt;->access$CopyableBody$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$1$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt;->access$CopyableBody$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
