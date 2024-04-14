.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;
.super Ljava/lang/Object;
.source "SnapPosition.kt"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;

.field private static final Center:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field private static final End:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field private static final Start:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public static synthetic $r8$lambda$dV4aLRBVCYLD8UMkIiXT2mmE4Z8(IIIII)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->End$lambda$2(IIIII)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eKeFAtMAxUdq8Vjz7rxZr8S0wgM(IIIII)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->Center$lambda$0(IIIII)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gBspkiAhNykHwLI5wt6Eij4MGQU(IIIII)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->Start$lambda$1(IIIII)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->$$INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;

    .line 58
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->Center:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 68
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->Start:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 74
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->End:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Center$lambda$0(IIIII)I
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    .line 62
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method private static final End$lambda$2(IIIII)I
    .locals 0

    .line 0
    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    sub-int/2addr p0, p1

    return p0
.end method

.method private static final Start$lambda$1(IIIII)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getStart()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 0

    .line 68
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Companion;->Start:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-object p0
.end method
