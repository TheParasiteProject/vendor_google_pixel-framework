.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "Constraints.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>()V

    return-void
.end method

.method private final bitsNeedForSize(I)I
    .locals 2

    const/16 p0, 0x1fff

    if-ge p1, p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 p0, 0x7fff

    if-ge p1, p0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const p0, 0xffff

    if-ge p1, p0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const p0, 0x3ffff

    if-ge p1, p0, :cond_3

    const/16 p0, 0x12

    :goto_0
    return p0

    .line 400
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t represent a size of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in Constraints"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createConstraints-Zbe2FdA$ui_unit_release(IIII)J
    .locals 6

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p4

    .line 361
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->bitsNeedForSize(I)I

    move-result v2

    if-ne p2, v0, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, p2

    .line 364
    :goto_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->bitsNeedForSize(I)I

    move-result p0

    add-int/2addr v2, p0

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t represent a width of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in Constraints"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xd

    if-eq p0, v1, :cond_6

    const/16 v1, 0x12

    if-eq p0, v1, :cond_5

    const/16 v1, 0xf

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10

    if-ne p0, v1, :cond_3

    const-wide/16 v1, 0x2

    goto :goto_2

    .line 377
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should only have the provided constants."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    :goto_2
    const/4 p0, 0x0

    if-ne p2, v0, :cond_7

    move p2, p0

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    if-ne p4, v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p4, 0x1

    :goto_4
    long-to-int p4, v1

    and-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    and-int/2addr p4, v3

    shr-int/lit8 p4, p4, 0x1

    mul-int/lit8 p4, p4, 0x3

    add-int/2addr v0, p4

    add-int/lit8 p4, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v4, p1

    shl-long v3, v4, v3

    or-long/2addr v1, v3

    int-to-long p1, p2

    const/16 v3, 0x21

    shl-long/2addr p1, v3

    or-long/2addr p1, v1

    int-to-long v1, p3

    shl-long p3, v1, p4

    or-long/2addr p1, p3

    int-to-long p3, p0

    shl-long/2addr p3, v0

    or-long p0, p1, p3

    .line 391
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fixed-JhjzzOo(II)J
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 312
    :cond_1
    invoke-virtual {p0, p1, p1, p2, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fixedHeight-OenEA2s(I)J
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7fffffff

    .line 343
    invoke-virtual {p0, v0, v1, p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fixedWidth-OenEA2s(I)J
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7fffffff

    .line 325
    invoke-virtual {p0, p1, p1, v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    move-result-wide p0

    return-wide p0
.end method
