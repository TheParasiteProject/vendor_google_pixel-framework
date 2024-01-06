.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,715:1\n706#1,2:721\n709#1,5:726\n706#1,2:731\n709#1,5:736\n706#1,2:744\n709#1,5:749\n706#1,2:757\n709#1,5:762\n706#1,2:770\n709#1,5:775\n706#1,2:783\n709#1,5:788\n154#2:716\n154#2:717\n13032#3,3:718\n13674#3,3:723\n13674#3,3:733\n13032#3,3:741\n13674#3,3:746\n13032#3,3:754\n13674#3,3:759\n13032#3,3:767\n13674#3,3:772\n13032#3,3:780\n13674#3,3:785\n13674#3,3:793\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n619#1:721,2\n619#1:726,5\n627#1:731,2\n627#1:736,5\n641#1:744,2\n641#1:749,5\n656#1:757,2\n656#1:762,5\n680#1:770,2\n680#1:775,5\n699#1:783,2\n699#1:788,5\n355#1:716\n367#1:717\n617#1:718,3\n619#1:723,3\n627#1:733,3\n639#1:741,3\n641#1:746,3\n653#1:754,3\n656#1:759,3\n670#1:767,3\n680#1:772,3\n692#1:780,3\n699#1:785,3\n707#1:793,3\n*E\n"
.end annotation


# static fields
.field private static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 138
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 159
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 175
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 190
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 219
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 248
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 278
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 175
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 0

    .line 190
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object p0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 138
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object p0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 117
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object p0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    .line 159
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object p0
.end method

.method public final placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 4

    .line 13033
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    if-nez p4, :cond_1

    .line 13675
    array-length p1, p2

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    .line 642
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    aput v3, p3, p4

    int-to-float p4, v1

    add-float/2addr p0, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    .line 709
    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    const/4 p4, -0x1

    if-ge p4, p1, :cond_2

    .line 710
    aget p4, p2, p1

    .line 642
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    aput v0, p3, p1

    int-to-float p4, p4

    add-float/2addr p0, p4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 4

    const/4 p0, 0x0

    if-nez p3, :cond_0

    .line 13675
    array-length p3, p1

    move v0, p0

    move v1, v0

    :goto_0
    if-ge p0, p3, :cond_1

    aget v2, p1, p0

    add-int/lit8 v3, v0, 0x1

    .line 628
    aput v1, p2, v0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    move v0, v3

    goto :goto_0

    .line 709
    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p3, :cond_1

    .line 710
    aget v0, p1, p3

    .line 628
    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 4

    .line 13033
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    if-nez p4, :cond_1

    .line 13675
    array-length p0, p2

    move p4, v0

    :goto_1
    if-ge v0, p0, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    .line 620
    aput p1, p3, p4

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    .line 709
    :cond_1
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_2
    const/4 p4, -0x1

    if-ge p4, p0, :cond_2

    .line 710
    aget p4, p2, p0

    .line 620
    aput p1, p3, p0

    add-int/2addr p1, p4

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 5

    .line 13033
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 693
    :cond_0
    array-length p0, p2

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    sub-int/2addr p1, v2

    int-to-float p0, p1

    .line 694
    array-length p1, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, p0, p1

    if-nez p4, :cond_3

    .line 13675
    array-length p4, p2

    move v1, v0

    :goto_3
    if-ge v0, p4, :cond_4

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    .line 700
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    aput v4, p3, v1

    int-to-float v1, v2

    add-float/2addr v1, p0

    add-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    .line 709
    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v1

    :goto_4
    const/4 v0, -0x1

    if-ge v0, p4, :cond_4

    .line 710
    aget v0, p2, p4

    .line 700
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 5

    .line 668
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 13033
    :cond_1
    array-length p0, p2

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_2

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 671
    :cond_2
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    if-eqz p4, :cond_3

    .line 675
    array-length p0, p2

    if-ne p0, v1, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p4, :cond_4

    .line 13675
    array-length p4, p2

    move v1, v0

    :goto_3
    if-ge v0, p4, :cond_5

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    .line 681
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    aput v4, p3, v1

    int-to-float v1, v2

    add-float/2addr v1, p1

    add-float/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    .line 709
    :cond_4
    array-length p4, p2

    sub-int/2addr p4, v1

    :goto_4
    const/4 v0, -0x1

    if-ge v0, p4, :cond_5

    .line 710
    aget v0, p2, p4

    .line 681
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr p0, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 5

    .line 13033
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    .line 654
    array-length p1, p2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr p0, p1

    if-nez p4, :cond_1

    .line 13675
    array-length p1, p2

    move v1, p0

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v2, p2, v0

    add-int/lit8 v3, p4, 0x1

    .line 657
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    aput v4, p3, p4

    int-to-float p4, v2

    add-float/2addr p4, p0

    add-float/2addr v1, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_1

    .line 709
    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    move p4, p0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p1, :cond_2

    .line 710
    aget v0, p2, p1

    .line 657
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    aput v1, p3, p1

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr p4, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
