.class public final Landroidx/compose/foundation/gestures/DragEvent$DragDelta;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "Draggable.kt"


# instance fields
.field private final delta:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getDelta-F1C5BW0()J
    .locals 2

    .line 672
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    return-wide v0
.end method
