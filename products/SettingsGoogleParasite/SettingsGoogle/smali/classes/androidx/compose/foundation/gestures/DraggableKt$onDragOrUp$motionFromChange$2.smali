.class final Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)Ljava/lang/Float;
    .locals 0

    .line 554
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 551
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
