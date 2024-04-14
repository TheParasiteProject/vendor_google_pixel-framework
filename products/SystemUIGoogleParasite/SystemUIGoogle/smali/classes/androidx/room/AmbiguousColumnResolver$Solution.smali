.class public final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;


# instance fields
.field public final coverageOffset:I

.field public final matches:Ljava/util/List;

.field public final overlaps:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    const v2, 0x7fffffff

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(IILjava/util/List;)V

    .line 9
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 5
    iput p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 7
    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 4
    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 15
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 19
    move-result v0

    .line 22
    :goto_0
    return v0
    .line 23
.end method
