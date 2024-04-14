.class final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# static fields
.field private static final HorizontalMaxHeight:Lkotlin/jvm/functions/Function3;

.field private static final HorizontalMaxWidth:Lkotlin/jvm/functions/Function3;

.field private static final HorizontalMinHeight:Lkotlin/jvm/functions/Function3;

.field private static final HorizontalMinWidth:Lkotlin/jvm/functions/Function3;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

.field private static final VerticalMaxHeight:Lkotlin/jvm/functions/Function3;

.field private static final VerticalMaxWidth:Lkotlin/jvm/functions/Function3;

.field private static final VerticalMinHeight:Lkotlin/jvm/functions/Function3;

.field private static final VerticalMinWidth:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 438
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth:Lkotlin/jvm/functions/Function3;

    .line 450
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth:Lkotlin/jvm/functions/Function3;

    .line 462
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight:Lkotlin/jvm/functions/Function3;

    .line 474
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight:Lkotlin/jvm/functions/Function3;

    .line 486
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth:Lkotlin/jvm/functions/Function3;

    .line 498
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxWidth$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth:Lkotlin/jvm/functions/Function3;

    .line 510
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight:Lkotlin/jvm/functions/Function3;

    .line 522
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxHeight$1;

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalMaxHeight()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 509
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getHorizontalMaxWidth()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 485
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getHorizontalMinHeight()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 461
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getHorizontalMinWidth()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 437
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getVerticalMaxHeight()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 521
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getVerticalMaxWidth()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 497
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getVerticalMinHeight()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 473
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getVerticalMinWidth()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 449
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
