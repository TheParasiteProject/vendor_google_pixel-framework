.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# instance fields
.field private final down:Z

.field private final positionOnScreen:J

.field private final type:I

.field private final uptime:J


# direct methods
.method private constructor <init>(JJZI)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 227
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 228
    iput-boolean p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 229
    iput p6, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->type:I

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final getDown()Z
    .locals 0

    .line 228
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    return p0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    return-wide v0
.end method

.method public final getUptime()J
    .locals 2

    .line 226
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    return-wide v0
.end method
