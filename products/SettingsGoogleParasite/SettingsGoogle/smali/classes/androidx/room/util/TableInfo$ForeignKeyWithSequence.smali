.class public final Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "TableInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final from:Ljava/lang/String;

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 380
    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    .line 381
    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 382
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 387
    iget p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->sequence:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 378
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->compareTo(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I

    move-result p0

    return p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 381
    iget-object p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 379
    iget p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    return p0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 0

    .line 382
    iget-object p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-object p0
.end method
