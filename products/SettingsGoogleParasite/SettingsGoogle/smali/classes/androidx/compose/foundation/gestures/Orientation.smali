.class public final enum Landroidx/compose/foundation/gestures/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/gestures/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/gestures/Orientation;

.field public static final enum Horizontal:Landroidx/compose/foundation/gestures/Orientation;

.field public static final enum Vertical:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/gestures/Orientation;
    .locals 2

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    filled-new-array {v0, v1}, [Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Landroidx/compose/foundation/gestures/Orientation;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    new-instance v0, Landroidx/compose/foundation/gestures/Orientation;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Landroidx/compose/foundation/gestures/Orientation;->$values()[Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/Orientation;->$VALUES:[Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->$VALUES:[Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method
